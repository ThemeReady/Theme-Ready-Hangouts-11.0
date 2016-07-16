.class public final Ldeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lddx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldeb;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldeb;->b:Ldea;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldea;

    invoke-direct {v0}, Ldea;-><init>()V

    sput-object v0, Ldeb;->b:Ldea;

    .line 18
    :cond_0
    const-class v0, Lddx;

    .line 1014
    new-instance v1, Lddz;

    invoke-direct {v1}, Lddz;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
