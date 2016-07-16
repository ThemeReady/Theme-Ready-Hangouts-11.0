.class public final Lekz;
.super Leta;
.source "SourceFile"


# instance fields
.field final a:Lexe;


# direct methods
.method public constructor <init>(Lexe;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Leta;-><init>()V

    .line 64
    iput-object p1, p0, Lekz;->a:Lexe;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lbkz;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1080
    iget-object v0, p0, Lekz;->a:Lexe;

    invoke-virtual {v0}, Lexe;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexf;

    .line 1081
    invoke-virtual {v0}, Lexf;->b()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1084
    invoke-virtual {v0}, Lexf;->a()Ljava/lang/String;

    move-result-object v3

    .line 1085
    invoke-virtual {v0}, Lexf;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1086
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1085
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method
