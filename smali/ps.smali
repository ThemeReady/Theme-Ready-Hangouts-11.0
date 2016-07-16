.class public final Lps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lpt;

    invoke-direct {v0}, Lpt;-><init>()V

    sput-object v0, Lps;->a:Lpu;

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lpu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpu;-><init>(B)V

    sput-object v0, Lps;->a:Lpu;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lpu;

    invoke-direct {v0}, Lpu;-><init>()V

    sput-object v0, Lps;->a:Lpu;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lqr;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lqr;

    invoke-direct {v0, p0}, Lqr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
