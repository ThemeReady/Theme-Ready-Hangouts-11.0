.class public final Laxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxs",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laqt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laqt;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Laxq;->a:Landroid/content/res/Resources;

    .line 28
    invoke-static {p2}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    iput-object v0, p0, Laxq;->b:Laqt;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Laqh;)Laqh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Laqh",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v1, p0, Laxq;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Laxq;->b:Laqt;

    invoke-interface {p1}, Laqh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lawl;->a(Landroid/content/res/Resources;Laqt;Landroid/graphics/Bitmap;)Lawl;

    move-result-object v0

    return-object v0
.end method
