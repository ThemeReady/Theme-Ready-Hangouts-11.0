.class final Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhl;


# instance fields
.field final synthetic a:Ljvf;

.field final synthetic b:Ljva;


# direct methods
.method constructor <init>(Ljva;Ljvf;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ljvc;->b:Ljva;

    iput-object p2, p0, Ljvc;->a:Ljvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Ljvc;->b:Ljva;

    iget-object v1, p0, Ljvc;->a:Ljvf;

    .line 1179
    iget v2, v1, Ljvf;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "handlePermissionRequestResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    iget-object v0, v0, Ljva;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    .line 1185
    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {v1}, Ljvf;->a()Ljvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvi;->a(Ljvk;)V

    .line 173
    :cond_0
    return-void
.end method
