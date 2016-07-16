.class public final Lele;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Leld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ligi;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lele;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lele;->b:Leld;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    sput-object v0, Lele;->b:Leld;

    .line 19
    :cond_0
    const-class v0, Ligi;

    .line 1016
    new-instance v1, Lekr;

    invoke-direct {v1, p0}, Lekr;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
