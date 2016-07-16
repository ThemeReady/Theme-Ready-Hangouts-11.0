.class final Lcfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcfe;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1}, Lcfe;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcfe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcfl;->a(Lcfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "This message was not first received via fanout"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
