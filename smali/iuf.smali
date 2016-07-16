.class public final Liuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/matchstick/net/MessagingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/net/MessagingService;I)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Liuf;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    iput p2, p0, Liuf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Liuf;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    iget v1, p0, Liuf;->a:I

    .line 1049
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(I)V

    .line 354
    return-void
.end method
