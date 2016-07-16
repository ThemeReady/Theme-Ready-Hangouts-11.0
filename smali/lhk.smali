.class public final Llhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Llhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Llko;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llhk;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Llhk;->b:Llhj;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Llhj;

    invoke-direct {v0}, Llhj;-><init>()V

    sput-object v0, Llhk;->b:Llhj;

    .line 19
    :cond_0
    const-class v1, Llko;

    .line 1028
    const-class v0, Llhl;

    invoke-static {p0, v0}, Lfxl;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    .line 1029
    invoke-interface {v0}, Llhl;->c()Llko;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
