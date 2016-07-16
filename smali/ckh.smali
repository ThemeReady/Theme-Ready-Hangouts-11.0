.class final Lckh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhz;


# instance fields
.field final synthetic a:Lckg;

.field private b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lckg;Z)V
    .locals 0

    .prologue
    .line 2135
    iput-object p1, p0, Lckh;->a:Lckg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2136
    iput-boolean p2, p0, Lckh;->c:Z

    .line 2137
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2162
    iget-boolean v0, p0, Lckh;->b:Z

    if-nez v0, :cond_0

    .line 2163
    iget-object v0, p0, Lckh;->a:Lckg;

    iget-object v1, p0, Lckh;->a:Lckg;

    .line 5891
    iget-object v1, v1, Lckg;->b:Ljava/util/HashMap;

    .line 6891
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lckg;->a(Ljava/util/Map;ZZ)V

    .line 2166
    :cond_0
    iput-boolean v3, p0, Lckh;->b:Z

    .line 2167
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2142
    iget-boolean v0, p0, Lckh;->c:Z

    if-eqz v0, :cond_0

    .line 2143
    const/16 v0, 0xb46

    move v1, v0

    .line 2145
    :goto_0
    iget-object v0, p0, Lckh;->a:Lckg;

    .line 2891
    iget-object v0, v0, Lckg;->a:Lbkc;

    .line 2145
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v4

    move v2, v3

    .line 2146
    :goto_1
    iget-object v0, p0, Lckh;->a:Lckg;

    .line 3891
    iget-object v0, v0, Lckg;->b:Ljava/util/HashMap;

    .line 2146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2147
    iget-object v0, p0, Lckh;->a:Lckg;

    iget-object v0, v0, Lckg;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4118
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkaq;

    .line 2147
    const-class v5, Ligi;

    .line 2148
    invoke-virtual {v0, v5}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 2149
    invoke-interface {v0, v4}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 2150
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    .line 2151
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 2146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2144
    :cond_0
    const/16 v0, 0xb48

    move v1, v0

    goto :goto_0

    .line 2153
    :cond_1
    iget-object v0, p0, Lckh;->a:Lckg;

    .line 5125
    iget-object v1, v0, Lckg;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lckg;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5126
    iget-object v1, v0, Lckg;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3, v3}, Lckg;->a(Ljava/util/Map;ZZ)V

    .line 5127
    const/4 v1, 0x0

    iput-object v1, v0, Lckg;->b:Ljava/util/HashMap;

    .line 2154
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckh;->b:Z

    .line 2155
    return-void
.end method
