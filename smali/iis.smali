.class final Liis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Liiq;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Liiq;II)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Liis;->a:Liiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput p2, p0, Liis;->b:I

    .line 297
    iput p3, p0, Liis;->c:I

    .line 298
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Liis;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Liis;->c:I

    return v0
.end method
