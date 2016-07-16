.class public final Lbol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ldlj;

.field public final i:Lbld;

.field public final j:Lcjm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILdlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbld;Lcjm;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lbol;->a:Ljava/lang/String;

    .line 75
    iput p2, p0, Lbol;->b:I

    .line 76
    iput-object p4, p0, Lbol;->c:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lbol;->d:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lbol;->e:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lbol;->f:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lbol;->h:Ldlj;

    .line 81
    iput-object p8, p0, Lbol;->i:Lbld;

    .line 82
    iput-object p9, p0, Lbol;->j:Lcjm;

    .line 83
    iput-boolean p10, p0, Lbol;->g:Z

    .line 84
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbol;->h:Ldlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbol;->h:Ldlj;

    invoke-virtual {v0}, Ldlj;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
