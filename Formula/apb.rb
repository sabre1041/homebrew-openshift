class Apb < Formula
  include Language::Python::Virtualenv

  desc "Tooling for managing Ansible Playbook Bundle (APB) projects"
  homepage "https://github.com/ansibleplaybookbundle/ansible-playbook-bundle"
  url "https://github.com/ansibleplaybookbundle/ansible-playbook-bundle/archive/apb-1.1.15-1.tar.gz"
  sha256 "af382aaf7a2fb8e0de85c0f67cf7e60db12c0b6536276dc9693a7505f3f6e8e9"

  depends_on "python@2" if MacOS.version <= :snow_leopard

  resource "apb" do
    url "https://files.pythonhosted.org/packages/93/b0/987fb22bd19d1382bc19f1a081675d7f3585e3b09e27df0ab3b6b564fff2/apb-1.1.15.tar.gz"
    sha256 "9ae76452c7c76f7cccecaaa8f24fa954aec965956edc60474f6b6e68db34190c"
  end

  resource "backports.ssl_match_hostname" do
    url "https://files.pythonhosted.org/packages/76/21/2dc61178a2038a5cb35d14b61467c6ac632791ed05131dda72c20e7b9e23/backports.ssl_match_hostname-3.5.0.1.tar.gz"
    sha256 "502ad98707319f4a51fa2ca1c677bd659008d27ded9f6380c79e8932e38dcdf2"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/54/e4/ddaa319bf53f04cda4ef99201de1c402871151b6edefe631bd426dc621a3/cachetools-2.0.1.tar.gz"
    sha256 "ede01f2d3cbd6ddc9e35e16c2b0ce011d8bb70ce0dbaf282f5b4df24b213bc5d"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/15/d4/2f888fc463d516ff7bf2379a4e9a552fef7f22a94147655d9b1097108248/certifi-2018.1.18.tar.gz"
    sha256 "edbc3f203427eef571f79a7692bb160a2b0f7ccaa31953e99bd17e307cf63f7d"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "dictdiffer" do
    url "https://files.pythonhosted.org/packages/d5/41/29e4841d251d34b7d8d58c162e6e4c7b0b977d54c17243eb09d3119b9178/dictdiffer-0.7.0.tar.gz"
    sha256 "a86cd3cd465220d6f8e7882215bd04080a7520dc363ec0dc8f6e39f9aa670ca4"
  end

  resource "docker" do
    url "https://files.pythonhosted.org/packages/ee/e6/f0b3ca4d0f973751a012734c84339468d30895f60077c08cdbe215c841f7/docker-2.7.0.tar.gz"
    sha256 "144248308e8ea31c4863c6d74e1b55daf97cc190b61d0fe7b7313ab920d6a76c"
  end

  resource "docker-pycreds" do
    url "https://files.pythonhosted.org/packages/db/73/42d4c698e70633d99f7f7c4c87c6de45ead5ad7b36dcfccd998fd1556ac9/docker-pycreds-0.2.2.tar.gz"
    sha256 "c7ab85de2894baff6ee8f15160cbbfa2fd3a04e56f0372c5793d24060687b299"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/fc/76/dcd8257b2156baafd776a02696ee76a663001360b56441724652527611c4/google-auth-1.4.1.tar.gz"
    sha256 "9051802d3dae256036cca9e34633a32c0ed1427730d4ebc513dff91ec8b6dd45"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz"
    sha256 "2c6a5de3089009e3da7c5dde64a141dbc8551d5b7f6cf4ed7c2568d0cc520a8f"
  end

  resource "ipaddress" do
    url "https://files.pythonhosted.org/packages/f0/ba/860a4a3e283456d6b7e2ab39ce5cf11a3490ee1a363652ac50abf9f0f5df/ipaddress-1.0.19.tar.gz"
    sha256 "200d8686011d470b5e4de207d803445deee427455cd0cb7c982b68cf82524f81"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/56/e6/332789f295cf22308386cf5bbd1f4e00ed11484299c5d7383378cf48ba47/Jinja2-2.10.tar.gz"
    sha256 "f84be1bb0040caca4cea721fcbbbbd61f9be9464ca236387158b0feea01914a4"
  end

  resource "kubernetes" do
    url "https://files.pythonhosted.org/packages/2e/fe/07d847e042533b05dcc7ae269d71d5e370c97930b341468a525c3f112d8a/kubernetes-4.0.0.tar.gz"
    sha256 "0719574646914242d653292da316ebde99131cbc388cd7c0d097268d7b0880f5"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/4d/de/32d741db316d8fdb7680822dd37001ef7a448255de9699ab4bfcbdf4172b/MarkupSafe-1.0.tar.gz"
    sha256 "a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/47/b9/66278631430fe688b2e6c84df16619f1d1e27c9c6ebca28371f7c6fbb346/oauthlib-2.0.7.tar.gz"
    sha256 "909665297635fa11fe9914c146d875f2ed41c8c2d78e21a529dd71c0ba756508"
  end

  resource "openshift" do
    url "https://files.pythonhosted.org/packages/a7/d7/043b13d7a213a2dea1923d09fea5b0a8ad96239ee01bb8f335b7512a1825/openshift-0.4.4.tar.gz"
    sha256 "9eda750588aa90347659e7045a0fae63653dd6402a0b3d3536aa053a10421f90"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/eb/3d/b7d0fdf4a882e26674c68c20f40682491377c4db1439870f5b6f862f76ed/pyasn1-0.4.2.tar.gz"
    sha256 "d258b0a71994f7770599835249cece1caef3c70def868c4915e6e5ca49b67d15"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/ab/76/36ab0e099e6bd27ed95b70c2c86c326d3affa59b9b535c63a2f892ac9f45/pyasn1-modules-0.2.1.tar.gz"
    sha256 "af00ea8f2022b6287dc375b2c70f31ab5af83989fc6fe9eacd4976ce26cd7ccc"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/c5/39/4da7c2dbc4f023fba5fb2325febcadf0d0ce0efdc8bd12083a0f65d20653/python-dateutil-2.7.2.tar.gz"
    sha256 "9d8074be4c993fbe4947878ce593052f71dac82932a677d49194d8ce9778002e"
  end

  resource "python-string-utils" do
    url "https://files.pythonhosted.org/packages/5d/13/216f2d4a71307f5a4e5782f1f59e6e8e5d6d6c00eaadf9f92aeccfbb900c/python-string-utils-0.6.0.tar.gz"
    sha256 "05d24a8d884b629b534af992dc1f35dc4de4c73678ffdffa0efcbe667058af1f"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/4a/85/db5a2df477072b2902b0eb892feb37d88ac635d36245a72a6a69b23b383a/PyYAML-3.12.tar.gz"
    sha256 "592766c6303207a20efc445587778322d7f73b161bd994f227adaa341ba212ab"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/b0/e1/eab4fc3752e3d240468a8c0b284607899d2fbfb236a56b7377a329aa8d09/requests-2.18.4.tar.gz"
    sha256 "9c443e7324ba5b85070c4a818ade28bfabedf16ea10206da1132edaa6dda237e"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/80/14/ad120c720f86c547ba8988010d5186102030591f71f7099f23921ca47fe5/requests-oauthlib-0.8.0.tar.gz"
    sha256 "883ac416757eada6d3d07054ec7092ac21c7f35cb1d2cf82faf205637081f468"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/14/89/adf8b72371e37f3ca69c6cb8ab6319d009c4a24b04a31399e5bd77d9bb57/rsa-3.4.2.tar.gz"
    sha256 "25df4e10c263fb88b5ace923dd84bf9aa7f5019687b5e55382ffcdb8bede9db5"
  end

  resource "ruamel.ordereddict" do
    url "https://files.pythonhosted.org/packages/b1/8f/3b1b407ff387e006a4a33e62182b212077bed41676451d60327955a50c3c/ruamel.ordereddict-0.4.13.tar.gz"
    sha256 "bf0a198c8ce5d973c24e5dba12d3abc254996788ca6ad8448eabc6aa710db149"
  end

  resource "ruamel.yaml" do
    url "https://files.pythonhosted.org/packages/c1/ad/9557a78f1b61951623c56225e05dacdd81f80519f13fc39a926a5793edfa/ruamel.yaml-0.15.37.tar.gz"
    sha256 "509842d96fb194f79b57483b76429f8956d8f7ade3cb49d1e5aeb5c5e9ef4918"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ee/11/7c59620aceedcc1ef65e156cc5ce5a24ef87be4107c2b74458464e437a5d/urllib3-1.22.tar.gz"
    sha256 "cc44da8e1145637334317feebd728bd869a35285b93cbb4cca2577da7e62db4f"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/a7/2b/0039154583cb0489c8e18313aa91ccd140ada103289c5c5d31d80fd6d186/websocket_client-0.40.0.tar.gz"
    sha256 "40ac14a0c54e14d22809a5c8d553de5a2ae45de3c60105fae53bcb281b3fe6fb"
  end

  def install
    virtualenv_install_with_resources
    bin.install_symlink "#{libexec}/bin/apb"
  end

  test do
    assert_equal "Version: apb-1.1.15", shell_output("#{bin}/apb version").chomp
  end
end
