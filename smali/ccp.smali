.class final Lccp;
.super Ligr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligr",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcv;

.field final synthetic c:Lccn;


# direct methods
.method constructor <init>(Lccn;ILcv;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lccp;->c:Lccn;

    iput p2, p0, Lccp;->a:I

    iput-object p3, p0, Lccp;->b:Lcv;

    invoke-direct {p0}, Ligr;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lccp;->c:Lccn;

    iget v1, p0, Lccp;->a:I

    invoke-virtual {v0, v1}, Lccn;->a(I)V

    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 226
    iget-object v0, p0, Lccp;->c:Lccn;

    new-instance v1, Lccq;

    iget-object v2, p0, Lccp;->c:Lccn;

    iget-object v3, p0, Lccp;->b:Lcv;

    .line 227
    invoke-virtual {v3}, Lcv;->getChildFragmentManager()Ldh;

    move-result-object v3

    iget-object v4, p0, Lccp;->b:Lcv;

    invoke-direct {v1, v2, v3, v4}, Lccq;-><init>(Lccn;Ldh;Lcv;)V

    .line 1059
    iput-object v1, v0, Lccn;->c:Lccq;

    .line 228
    iget-object v0, p0, Lccp;->c:Lccn;

    .line 2059
    iget-object v0, v0, Lccn;->a:Landroid/support/v4/view/ViewPager;

    .line 228
    iget-object v1, p0, Lccp;->c:Lccn;

    .line 3059
    iget-object v1, v1, Lccn;->c:Lccq;

    .line 228
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lnc;)V

    .line 230
    iget-object v0, p0, Lccp;->c:Lccn;

    .line 4059
    iget-object v0, v0, Lccn;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 230
    iget-object v1, p0, Lccp;->c:Lccn;

    .line 5059
    iget-object v1, v1, Lccn;->a:Landroid/support/v4/view/ViewPager;

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 233
    iget-object v0, p0, Lccp;->c:Lccn;

    .line 6059
    iget-object v0, v0, Lccn;->a:Landroid/support/v4/view/ViewPager;

    .line 233
    iget-object v1, p0, Lccp;->c:Lccn;

    .line 7059
    iget-object v1, v1, Lccn;->c:Lccq;

    .line 7293
    iget v1, v1, Lccq;->a:I

    .line 233
    invoke-virtual {v0, v1, v5}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 236
    iget-object v0, p0, Lccp;->c:Lccn;

    .line 8059
    iget-object v0, v0, Lccn;->c:Lccq;

    .line 236
    invoke-virtual {v0}, Lccq;->e()V

    .line 239
    iget-object v0, p0, Lccp;->c:Lccn;

    .line 9059
    iget-object v0, v0, Lccn;->a:Landroid/support/v4/view/ViewPager;

    .line 239
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lccp;->c:Lccn;

    .line 10059
    iget-object v0, v0, Lccn;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 240
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 241
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lccp;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lccp;->b()V

    return-void
.end method
