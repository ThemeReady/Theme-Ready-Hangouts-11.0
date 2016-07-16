.class public final Lavl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanq",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanq",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Laqt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laqt;Lanq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laqt;",
            "Lanq",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lavl;->b:Landroid/content/res/Resources;

    .line 35
    invoke-static {p2}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    iput-object v0, p0, Lavl;->c:Laqt;

    .line 36
    invoke-static {p3}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanq;

    iput-object v0, p0, Lavl;->a:Lanq;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILanp;)Laqh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lanp;",
            ")",
            "Laqh",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lavl;->a:Lanq;

    invoke-interface {v0, p1, p2, p3, p4}, Lanq;->a(Ljava/lang/Object;IILanp;)Laqh;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lavl;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lavl;->c:Laqt;

    invoke-interface {v0}, Laqh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lawl;->a(Landroid/content/res/Resources;Laqt;Landroid/graphics/Bitmap;)Lawl;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lanp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lanp;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lavl;->a:Lanq;

    invoke-interface {v0, p1, p2}, Lanq;->a(Ljava/lang/Object;Lanp;)Z

    move-result v0

    return v0
.end method
