.class public Lfuc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lckg;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 27
    iget-object v0, p0, Lfuc;->a:Lckg;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lfuc;->a:Lckg;

    iget-object v1, p0, Lfuc;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfuc;->c:J

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lckg;->a(Ljava/lang/String;JZZ)V

    .line 30
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lfuc;->c:J

    .line 38
    return-void
.end method

.method public a(Lckg;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lfuc;->a:Lckg;

    .line 24
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lfuc;->b:Ljava/lang/String;

    .line 34
    return-void
.end method
