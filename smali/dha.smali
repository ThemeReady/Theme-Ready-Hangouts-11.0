.class final Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldhj;

.field final synthetic b:Ldgz;


# direct methods
.method constructor <init>(Ldgz;Ldhj;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Ldha;->b:Ldgz;

    iput-object p2, p0, Ldha;->a:Ldhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Ldha;->a:Ldhj;

    iget-object v1, p0, Ldha;->b:Ldgz;

    iget-object v1, v1, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lda;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhj;->a(Landroid/app/Activity;)V

    .line 668
    return-void
.end method
