.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1078
    invoke-static {v0}, Ljo;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 1165
    iput-boolean v0, p0, Ljp;->a:Z

    .line 2078
    sget-object v0, Ljo;->a:Ljy;

    .line 1166
    iput-object v0, p0, Ljp;->c:Ljy;

    .line 1167
    const/4 v0, 0x2

    iput v0, p0, Ljp;->b:I

    .line 139
    return-void
.end method


# virtual methods
.method public a()Ljo;
    .locals 4

    .prologue
    .line 203
    iget v0, p0, Ljp;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljp;->c:Ljy;

    .line 3078
    sget-object v1, Ljo;->a:Ljy;

    .line 204
    if-ne v0, v1, :cond_1

    .line 205
    iget-boolean v0, p0, Ljp;->a:Z

    .line 3196
    if-eqz v0, :cond_0

    .line 4078
    sget-object v0, Ljo;->c:Ljo;

    .line 3196
    :goto_0
    return-object v0

    .line 5078
    :cond_0
    sget-object v0, Ljo;->b:Ljo;

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Ljo;

    iget-boolean v1, p0, Ljp;->a:Z

    iget v2, p0, Ljp;->b:I

    iget-object v3, p0, Ljp;->c:Ljy;

    .line 6078
    invoke-direct {v0, v1, v2, v3}, Ljo;-><init>(ZILjy;)V

    goto :goto_0
.end method
