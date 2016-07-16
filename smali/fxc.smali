.class public final Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 2129
    iput-object p1, p0, Lfxc;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2130
    iput-object p3, p0, Lfxc;->b:Ljava/lang/StringBuilder;

    .line 2131
    iput-object p2, p0, Lfxc;->c:Landroid/content/Context;

    .line 2132
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2142
    iget-object v0, p0, Lfxc;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 5097
    iput-object p1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 2143
    iget-object v0, p0, Lfxc;->c:Landroid/content/Context;

    iget-object v1, p0, Lfxc;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfxc;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6097
    iget-wide v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 2144
    const/4 v4, 0x0

    iget-object v5, p0, Lfxc;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 7097
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 2143
    invoke-static/range {v0 .. v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 2145
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2136
    new-instance v0, Lfxe;

    iget-object v1, p0, Lfxc;->c:Landroid/content/Context;

    iget-object v2, p0, Lfxc;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbkc;

    .line 2137
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    iget-object v3, p0, Lfxc;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4097
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 2137
    invoke-direct {v0, v1, v2, v3}, Lfxe;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2136
    return-object v0
.end method

.method public synthetic onLoadFinished(Lhk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2125
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lfxc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Lhk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2148
    return-void
.end method
