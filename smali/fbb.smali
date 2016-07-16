.class public final Lfbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfap;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbb;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lfbb;->b:Lfba;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    sput-object v0, Lfbb;->b:Lfba;

    .line 17
    :cond_0
    const-class v0, Lfap;

    .line 1013
    new-instance v1, Lfap;

    invoke-direct {v1}, Lfap;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 19
    return-void
.end method
