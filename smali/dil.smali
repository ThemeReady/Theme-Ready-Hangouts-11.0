.class final Ldil;
.super Ldiq;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldik;


# direct methods
.method constructor <init>(Ldik;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldil;->a:Ldik;

    invoke-direct {p0, p2, p3, p4, p5}, Ldiq;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILedk;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    .line 75
    return-void
.end method
