### A Pluto.jl notebook ###
# v0.19.22

using Markdown
using InteractiveUtils

# ╔═╡ e487b1ef-63c5-4ff7-a00d-0cbae2fbfa12
begin
	using PlutoUI
	TableOfContents(title="Índice")
end

# ╔═╡ 3b4bb1c2-b84e-11ed-0939-c38e15824a8f
md"""
# Diagrama de Blocos
"""

# ╔═╡ be4fd9dc-d836-466b-87da-3ae58856ba9d
md"""
> Escolha 3 funções de transferência utilizadas em sala.
> Plote os gráficos usando XCOS dos sistemas em malha aberta e malha fechada
> Comente os resultados
"""

# ╔═╡ 5c46de4e-60e3-4f30-b279-15b228f7b244
md"""
Para resolver essa atividade foram as escolhidas as funções de transferência:
"""

# ╔═╡ de904cd7-f712-43bd-9a2c-8ff462db8de1
md"""
Teorema do valor inicial e final:
"""

# ╔═╡ 5799fc68-c2d8-4146-aadc-06bfb90b5b25
md"""
1 

$$G(s) = \frac{1}{(s^2+4)(s^2+1)}$$
"""

# ╔═╡ b9a0cfd8-e938-46a3-8a06-5354a1717c39
md"""
2

$$G(s)= \frac{3s+1}{(s-1) (s^2+1)}$$
"""

# ╔═╡ 92312a36-722b-421f-8eb0-54f15fa53e13
md"""
Lugar das raízes
"""

# ╔═╡ 1cd04e45-6522-4c22-b6bb-be96058a5b70
md"""
2

$$G(s) = \frac{6s+204}{1s^3 + 10s^2 + 34s}$$
"""

# ╔═╡ f1849b12-c824-44cf-9d1a-9fb15e348477
md"""
## Teorema do Valor Inicial e final 1
"""

# ╔═╡ 9da20a2a-ae9e-4e9e-b785-d841ec5f8795
md"""
### Diagrama de Blocos
"""

# ╔═╡ c5f69838-ddb9-4d21-86d8-c43d889c0cfd
LocalResource("teorema do valor final 1/teorema do valor final 1.png")

# ╔═╡ fb83ba05-65c6-4af0-8311-914e03a1c56c
md"""
### Malha Aberta
"""

# ╔═╡ 4ae8ebef-f182-4735-b352-0d21bdccb693
LocalResource("teorema do valor final 1/teorema do valor final 1 - malha aberta.png")

# ╔═╡ 459815dd-5a9e-4f52-8d21-801a8281860e
md"""
### Malha Fechada
"""

# ╔═╡ be760d29-aede-424a-920c-8dd537348ec3
LocalResource("teorema do valor final 1/teorema do valor final 1 - malha fechada.png")

# ╔═╡ 48cab928-cfdf-4b37-98e5-4da10c7417c5
md"""
Podemos notar que o sistema em malha fechada distorce a saída em comparação com o sistema em malha aberta.
"""

# ╔═╡ a1adff4c-d0b5-4a03-ac5a-73ec7e509e80
md"""
## Teorema do Valor Inicial e final 2
"""

# ╔═╡ 03e12e49-e2d1-487d-abcc-5d3b2b4f98e9
md"""
### Diagrama de Blocos
"""

# ╔═╡ 29705828-f4b4-47ea-bb53-d2b13bf0afa0
LocalResource("teorema do valor final 2/teorema do valor final 2.png")

# ╔═╡ 6cb5f8c7-2662-4e2d-8236-f3463308468c
md"""
### Malha Aberta
"""

# ╔═╡ 84e83b0a-0761-4c1f-8282-6e6dfcfc395d
LocalResource("teorema do valor final 2/teorema do valor final 2 - malha aberta.png")

# ╔═╡ 0096b495-6b46-41c4-bd92-48db3aba9b00
md"""
### Malha Fechada
"""

# ╔═╡ e1dda01f-c194-4526-a01a-f8c235364ebd
LocalResource("teorema do valor final 2/teorema do valor final 2 - malha fechada.png")

# ╔═╡ a86f1c20-323d-4f59-b909-d065ec26faf9
md"""
Podemos notar que tanto no sistema em malha aberta quanto no sistema em malha fechada o sistema é instável. Porém em malha fechada oscila em torno do valor 0 enquanto em malha aberta não, vai direto para o infinito.
"""

# ╔═╡ 2651f247-3eae-4c08-95b1-f936cdb7f056
md"""
## Lugar das Raízes 2
"""

# ╔═╡ 503f688c-9a94-4224-a868-87875369e76c
md"""
### Diagrama de Blocos
"""

# ╔═╡ 0ac7428a-1dab-403a-9f71-8d8c6855002c
LocalResource("lugar das raízes 2/lugar das raízes 2.png")

# ╔═╡ 1aa3ecee-9e67-4509-b2b4-1e8bbe82708a
md"""
### Malha Aberta
"""

# ╔═╡ 217d80ca-bbbf-4d30-b703-20cef8009306
LocalResource("lugar das raízes 2/lugar das raízes - malha aberta.png")

# ╔═╡ 4949c0c7-1c98-47ed-b543-1847bd694489
md"""
### Malha Fechada
"""

# ╔═╡ 0746a79a-207d-4844-856e-fe1985290154
LocalResource("lugar das raízes 2/lugar das raízes - malha fechada.png")

# ╔═╡ 5a00678f-858d-428d-b720-5078edc0313b
md"""
Podemos notar que o para o sistema em malha aberta a saída tende ao infinito. Porém para o sistema em malha fechada o sistema converge em torno do valor 1.
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
PlutoUI = "~0.7.50"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.5"
manifest_format = "2.0"
project_hash = "502a5e5263da26fcd619b7b7033f402a42a81ffc"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "8eaf9f1b4921132a4cff3f36a1d9ba923b14a481"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.1.4"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"
version = "1.1.1"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[deps.ColorTypes]]
deps = ["FixedPointNumbers", "Random"]
git-tree-sha1 = "eb7f0f8307f71fac7c606984ea5fb2817275d6e4"
uuid = "3da002f7-5984-5a60-b8a6-cbb66c0b333f"
version = "0.11.4"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "1.0.1+0"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.Downloads]]
deps = ["ArgTools", "FileWatching", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"
version = "1.6.0"

[[deps.FileWatching]]
uuid = "7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee"

[[deps.FixedPointNumbers]]
deps = ["Statistics"]
git-tree-sha1 = "335bfdceacc84c5cdf16aadc768aa5ddfc5383cc"
uuid = "53c48c17-4a7d-5ca2-90c5-79b7896eea93"
version = "0.8.4"

[[deps.Hyperscript]]
deps = ["Test"]
git-tree-sha1 = "8d511d5b81240fc8e6802386302675bdf47737b9"
uuid = "47d2ed2b-36de-50cf-bf87-49c2cf4b8b91"
version = "0.0.4"

[[deps.HypertextLiteral]]
deps = ["Tricks"]
git-tree-sha1 = "c47c5fa4c5308f27ccaac35504858d8914e102f9"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.4"

[[deps.IOCapture]]
deps = ["Logging", "Random"]
git-tree-sha1 = "f7be53659ab06ddc986428d3a9dcc95f6fa6705a"
uuid = "b5f81e59-6552-4d32-b1f0-c071b021bf89"
version = "0.2.2"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "3c837543ddb02250ef42f4738347454f95079d4e"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.3"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"
version = "0.6.3"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"
version = "7.84.0+0"

[[deps.LibGit2]]
deps = ["Base64", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"
version = "1.10.2+0"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[deps.LinearAlgebra]]
deps = ["Libdl", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[deps.MIMEs]]
git-tree-sha1 = "65f28ad4b594aebe22157d6fac869786a255b7eb"
uuid = "6c6e2e6c-3030-632d-7369-2d6c69616d65"
version = "0.1.4"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"
version = "2.28.0+0"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"
version = "2022.2.1"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"
version = "1.2.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.20+0"

[[deps.Parsers]]
deps = ["Dates", "SnoopPrecompile"]
git-tree-sha1 = "6f4fbcd1ad45905a5dee3f4256fabb49aa2110c6"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.5.7"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.8.0"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "FixedPointNumbers", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "MIMEs", "Markdown", "Random", "Reexport", "URIs", "UUIDs"]
git-tree-sha1 = "5bb5129fdd62a2bbbe17c2756932259acf467386"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.50"

[[deps.Preferences]]
deps = ["TOML"]
git-tree-sha1 = "47e5f437cc0e7ef2ce8406ce1e7e24d44915f88d"
uuid = "21216c6a-2e73-6563-6e65-726566657250"
version = "1.3.0"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.REPL]]
deps = ["InteractiveUtils", "Markdown", "Sockets", "Unicode"]
uuid = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"

[[deps.Random]]
deps = ["SHA", "Serialization"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"
version = "0.7.0"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[deps.SnoopPrecompile]]
deps = ["Preferences"]
git-tree-sha1 = "e760a70afdcd461cf01a575947738d359234665c"
uuid = "66db9d55-30c0-4569-8b51-7e840670fc0c"
version = "1.0.3"

[[deps.Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"

[[deps.SparseArrays]]
deps = ["LinearAlgebra", "Random"]
uuid = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"

[[deps.Statistics]]
deps = ["LinearAlgebra", "SparseArrays"]
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"
version = "1.0.0"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"
version = "1.10.1"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[[deps.Tricks]]
git-tree-sha1 = "6bac775f2d42a611cdfcd1fb217ee719630c4175"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.6"

[[deps.URIs]]
git-tree-sha1 = "074f993b0ca030848b897beff716d93aca60f06a"
uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4"
version = "1.4.2"

[[deps.UUIDs]]
deps = ["Random", "SHA"]
uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"

[[deps.Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"
version = "1.2.12+3"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl", "OpenBLAS_jll"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.1.1+0"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"
version = "1.48.0+0"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
version = "17.4.0+0"
"""

# ╔═╡ Cell order:
# ╟─3b4bb1c2-b84e-11ed-0939-c38e15824a8f
# ╠═e487b1ef-63c5-4ff7-a00d-0cbae2fbfa12
# ╟─be4fd9dc-d836-466b-87da-3ae58856ba9d
# ╟─5c46de4e-60e3-4f30-b279-15b228f7b244
# ╟─de904cd7-f712-43bd-9a2c-8ff462db8de1
# ╟─5799fc68-c2d8-4146-aadc-06bfb90b5b25
# ╟─b9a0cfd8-e938-46a3-8a06-5354a1717c39
# ╟─92312a36-722b-421f-8eb0-54f15fa53e13
# ╟─1cd04e45-6522-4c22-b6bb-be96058a5b70
# ╟─f1849b12-c824-44cf-9d1a-9fb15e348477
# ╟─9da20a2a-ae9e-4e9e-b785-d841ec5f8795
# ╟─c5f69838-ddb9-4d21-86d8-c43d889c0cfd
# ╟─fb83ba05-65c6-4af0-8311-914e03a1c56c
# ╟─4ae8ebef-f182-4735-b352-0d21bdccb693
# ╟─459815dd-5a9e-4f52-8d21-801a8281860e
# ╟─be760d29-aede-424a-920c-8dd537348ec3
# ╟─48cab928-cfdf-4b37-98e5-4da10c7417c5
# ╟─a1adff4c-d0b5-4a03-ac5a-73ec7e509e80
# ╟─03e12e49-e2d1-487d-abcc-5d3b2b4f98e9
# ╟─29705828-f4b4-47ea-bb53-d2b13bf0afa0
# ╟─6cb5f8c7-2662-4e2d-8236-f3463308468c
# ╟─84e83b0a-0761-4c1f-8282-6e6dfcfc395d
# ╟─0096b495-6b46-41c4-bd92-48db3aba9b00
# ╟─e1dda01f-c194-4526-a01a-f8c235364ebd
# ╟─a86f1c20-323d-4f59-b909-d065ec26faf9
# ╟─2651f247-3eae-4c08-95b1-f936cdb7f056
# ╟─503f688c-9a94-4224-a868-87875369e76c
# ╟─0ac7428a-1dab-403a-9f71-8d8c6855002c
# ╟─1aa3ecee-9e67-4509-b2b4-1e8bbe82708a
# ╟─217d80ca-bbbf-4d30-b703-20cef8009306
# ╟─4949c0c7-1c98-47ed-b543-1847bd694489
# ╟─0746a79a-207d-4844-856e-fe1985290154
# ╟─5a00678f-858d-428d-b720-5078edc0313b
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
