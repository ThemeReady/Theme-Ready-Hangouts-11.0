.class final Livu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Livs;


# direct methods
.method constructor <init>(Livs;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Livu;->a:Livs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "MuteAppConfirmation"

    const-string v1, "confirm app mute"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Livu;->a:Livs;

    .line 1020
    iget-object v0, v0, Livs;->a:Livv;

    .line 87
    invoke-interface {v0}, Livv;->m()V

    .line 88
    return-void
.end method
