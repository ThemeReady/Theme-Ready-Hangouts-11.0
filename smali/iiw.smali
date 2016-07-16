.class final Liiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liiu;


# direct methods
.method constructor <init>(Liiu;I)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Liiw;->b:Liiu;

    iput p2, p0, Liiw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Liiw;->b:Liiu;

    iget-object v0, v0, Liiu;->d:Lijc;

    invoke-interface {v0}, Lijc;->a()V

    .line 186
    return-void
.end method
