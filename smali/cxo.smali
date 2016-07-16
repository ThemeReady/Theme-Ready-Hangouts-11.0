.class public final Lcxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lctt;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxo;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcwz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxo;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcxo;->c:Lcxl;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcxl;

    invoke-direct {v0}, Lcxl;-><init>()V

    sput-object v0, Lcxo;->c:Lcxl;

    .line 22
    :cond_0
    const-class v0, Lctt;

    sget-object v1, Lcxo;->c:Lcxl;

    .line 23
    invoke-virtual {v1}, Lcxl;->b()[Lctt;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcxo;->c:Lcxl;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcxl;

    invoke-direct {v0}, Lcxl;-><init>()V

    sput-object v0, Lcxo;->c:Lcxl;

    .line 30
    :cond_0
    const-class v0, Lcwz;

    sget-object v1, Lcxo;->c:Lcxl;

    .line 31
    invoke-virtual {v1}, Lcxl;->a()Lcwz;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 32
    return-void
.end method
