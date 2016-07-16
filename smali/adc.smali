.class public final Ladc;
.super Lacr;
.source "SourceFile"

# interfaces
.implements Ladb;


# static fields
.field private static a:Ljava/lang/reflect/Method;


# instance fields
.field private b:Ladb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 58
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ladc;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Lacr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Labz;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ladd;

    invoke-direct {v0, p1, p2}, Ladd;-><init>(Landroid/content/Context;Z)V

    .line 74
    invoke-virtual {v0, p0}, Ladd;->a(Ladb;)V

    .line 75
    return-object v0
.end method

.method public a(Ladb;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ladc;->b:Ladb;

    .line 92
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Ladc;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Lxk;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ladc;->b:Ladb;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ladc;->b:Ladb;

    invoke-interface {v0, p1, p2}, Ladb;->a(Lxk;Landroid/view/MenuItem;)V

    .line 122
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Ladc;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 88
    :cond_0
    return-void
.end method

.method public b(Lxk;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ladc;->b:Ladb;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ladc;->b:Ladb;

    invoke-interface {v0, p1, p2}, Ladb;->b(Lxk;Landroid/view/MenuItem;)V

    .line 114
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 99
    sget-object v0, Ladc;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    sget-object v0, Ladc;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ladc;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
