.class public Lacb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luv;


# direct methods
.method public constructor <init>(Luv;)V
    .locals 0

    .prologue
    .line 2448
    iput-object p1, p0, Lacb;->a:Luv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1451
    iget-object v0, p0, Lacb;->a:Luv;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 2092
    invoke-virtual {v0, v1}, Luv;->h(I)I

    move-result v0

    .line 1451
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1452
    return-void
.end method
