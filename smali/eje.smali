.class public final Leje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lejd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lejc;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leje;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Leje;->b:Lejd;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lejd;

    invoke-direct {v0}, Lejd;-><init>()V

    sput-object v0, Leje;->b:Lejd;

    .line 19
    :cond_0
    const-class v1, Lejc;

    .line 1018
    const-class v0, Levk;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    new-instance v2, Lejf;

    invoke-direct {v2, p0}, Lejf;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Levk;->a(Levm;)V

    .line 1019
    new-instance v0, Lejg;

    invoke-direct {v0, p0}, Lejg;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v1, v0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
