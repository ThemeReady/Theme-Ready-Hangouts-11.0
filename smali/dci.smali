.class final Ldci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcf;


# instance fields
.field final synthetic a:Ldch;


# direct methods
.method constructor <init>(Ldch;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldci;->a:Ldch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldce;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Ldce;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p0, p2}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldce;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const-class v1, Ldck;

    invoke-static {p1, v0, v1}, Ldci;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V

    .line 40
    const-class v1, Ldcg;

    invoke-static {p1, v0, v1}, Ldci;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V

    .line 42
    return-object v0
.end method
