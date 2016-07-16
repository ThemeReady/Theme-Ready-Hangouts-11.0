.class final Ldly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldlt;


# direct methods
.method constructor <init>(Ldlt;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Ldly;->a:Ldlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Ldly;->a:Ldlt;

    invoke-virtual {v0}, Ldlt;->a()V

    .line 404
    return-void
.end method
