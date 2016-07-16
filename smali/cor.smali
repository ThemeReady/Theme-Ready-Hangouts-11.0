.class public final Lcor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcol;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcor;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcok;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcor;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcor;->c:Lcoq;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcoq;

    invoke-direct {v0}, Lcoq;-><init>()V

    sput-object v0, Lcor;->c:Lcoq;

    .line 22
    :cond_0
    const-class v0, Lcol;

    .line 1017
    new-instance v1, Lcoo;

    invoke-direct {v1, p0}, Lcoo;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 24
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcor;->c:Lcoq;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcoq;

    invoke-direct {v0}, Lcoq;-><init>()V

    sput-object v0, Lcor;->c:Lcoq;

    .line 30
    :cond_0
    const-class v0, Lcok;

    .line 1022
    new-instance v1, Lcom;

    invoke-direct {v1}, Lcom;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 32
    return-void
.end method
