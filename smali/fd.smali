.class public final Lfd;
.super Lfo;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1971
    invoke-direct {p0}, Lfo;-><init>()V

    .line 1969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->c:Ljava/util/List;

    .line 1972
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1980
    invoke-direct {p0}, Lfo;-><init>()V

    .line 1969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->c:Ljava/util/List;

    .line 1981
    iput-object p1, p0, Lfd;->a:Ljava/lang/CharSequence;

    .line 1982
    return-void
.end method


# virtual methods
.method public a(Lfe;)Lfd;
    .locals 2

    .prologue
    .line 2039
    iget-object v0, p0, Lfd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2040
    iget-object v0, p0, Lfd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 2041
    iget-object v0, p0, Lfd;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2043
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lfd;
    .locals 0

    .prologue
    .line 1998
    iput-object p1, p0, Lfd;->b:Ljava/lang/CharSequence;

    .line 1999
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 2078
    invoke-super {p0, p1}, Lfo;->a(Landroid/os/Bundle;)V

    .line 2079
    iget-object v0, p0, Lfd;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2080
    const-string v0, "android.selfDisplayName"

    iget-object v1, p0, Lfd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2082
    :cond_0
    iget-object v0, p0, Lfd;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2083
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Lfd;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2085
    :cond_1
    iget-object v0, p0, Lfd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "android.messages"

    iget-object v3, p0, Lfd;->c:Ljava/util/List;

    .line 3224
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 3225
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 3226
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_6

    .line 3227
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    .line 4206
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4207
    iget-object v7, v0, Lfe;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 4208
    const-string v7, "text"

    iget-object v8, v0, Lfe;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4210
    :cond_2
    const-string v7, "time"

    iget-wide v8, v0, Lfe;->b:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4211
    iget-object v7, v0, Lfe;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    .line 4212
    const-string v7, "sender"

    iget-object v8, v0, Lfe;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4214
    :cond_3
    iget-object v7, v0, Lfe;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 4215
    const-string v7, "type"

    iget-object v8, v0, Lfe;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4217
    :cond_4
    iget-object v7, v0, Lfe;->e:Landroid/net/Uri;

    if-eqz v7, :cond_5

    .line 4218
    const-string v7, "uri"

    iget-object v0, v0, Lfe;->e:Landroid/net/Uri;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3227
    :cond_5
    aput-object v6, v4, v1

    .line 3226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2085
    :cond_6
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2088
    :cond_7
    return-void
.end method
