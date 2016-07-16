.class public Lecs;
.super Lead;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1911
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lecs;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1916
    invoke-direct {p0}, Lead;-><init>()V

    .line 1917
    iput-object p1, p0, Lecs;->e:Ljava/lang/String;

    .line 1918
    iput-object p2, p0, Lecs;->d:Ljava/lang/String;

    .line 1919
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1946
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 7

    .prologue
    .line 1924
    new-instance v6, Llvk;

    invoke-direct {v6}, Llvk;-><init>()V

    .line 1925
    iget-object v0, p0, Lecs;->e:Ljava/lang/String;

    iput-object v0, v6, Llvk;->a:Ljava/lang/String;

    .line 1926
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llvk;->b:Ljava/lang/Integer;

    .line 1927
    sget-object v0, Lecs;->c:[I

    iput-object v0, v6, Llvk;->f:[I

    .line 1928
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Lecs;->i:Lfty;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lebu;->a(Llox;ZLjava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v6, Llvk;->requestHeader:Llvf;

    .line 1930
    return-object v6
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 1936
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldio;)Z
    .locals 2

    .prologue
    .line 1952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1953
    check-cast p1, Lecs;

    .line 1954
    iget-object v0, p1, Lecs;->d:Ljava/lang/String;

    iget-object v1, p0, Lecs;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1941
    const-string v0, "contacts/searchentities"

    return-object v0
.end method
