.class public final Lbeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbfq;


# direct methods
.method public constructor <init>(Lbfq;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbeo;->a:Lbfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lbeo;->a:Lbfq;

    const/16 v1, 0x8cb

    invoke-virtual {v0, v1}, Lbfq;->a(I)V

    .line 133
    return-void
.end method
