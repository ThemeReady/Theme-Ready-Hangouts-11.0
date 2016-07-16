.class public final Lcui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcye;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcui;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lcyf;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcui;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcui;->c:Lcuf;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcuf;

    invoke-direct {v0}, Lcuf;-><init>()V

    sput-object v0, Lcui;->c:Lcuf;

    .line 21
    :cond_0
    const-class v0, Lcye;

    sget-object v1, Lcui;->c:Lcuf;

    .line 22
    invoke-virtual {v1}, Lcuf;->a()[Lcye;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 23
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcui;->c:Lcuf;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcuf;

    invoke-direct {v0}, Lcuf;-><init>()V

    sput-object v0, Lcui;->c:Lcuf;

    .line 29
    :cond_0
    const-class v0, Lcyf;

    sget-object v1, Lcui;->c:Lcuf;

    .line 30
    invoke-virtual {v1}, Lcuf;->b()[Lcyf;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 31
    return-void
.end method
