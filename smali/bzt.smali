.class final Lbzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzf;


# instance fields
.field final synthetic a:Lbzs;


# direct methods
.method constructor <init>(Lbzs;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lbzt;->a:Lbzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lgyh;->hz:I

    return v0
.end method

.method public a(Lbkc;Lbwb;)Z
    .locals 1

    .prologue
    .line 27
    if-eqz p2, :cond_0

    .line 28
    const-class v0, Lbzg;

    invoke-interface {p2, v0}, Lbwb;->a(Ljava/lang/Class;)Z

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lbxm;
    .locals 5

    .prologue
    .line 40
    new-instance v0, Lbxm;

    const/16 v1, 0xa63

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lbxm;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lbzk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lbzk;

    return-object v0
.end method
