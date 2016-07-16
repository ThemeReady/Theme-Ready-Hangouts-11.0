.class public final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lked;
.implements Lkeh;


# instance fields
.field private final a:Ljyl;

.field private final b:Ljel;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljyl;Ljel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lfdc;->a:Ljyl;

    .line 59
    iput-object p2, p0, Lfdc;->b:Ljel;

    .line 60
    iput-object p3, p0, Lfdc;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lfdc;->d:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lfdc;->e:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, Lfdc;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lfdc;->b:Ljel;

    iget-object v2, p0, Lfdc;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    :goto_0
    iget-object v2, p0, Lfdc;->b:Ljel;

    iget-object v3, p0, Lfdc;->e:Ljava/lang/String;

    const-string v4, "ANY_RINGTONE_NOT_SILENT"

    invoke-interface {v2, v3, v4}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lfdc;->b:Ljel;

    iget-object v4, p0, Lfdc;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 77
    if-nez v0, :cond_0

    .line 78
    sget v0, Lap;->hb:I

    .line 88
    :goto_1
    iget-object v1, p0, Lfdc;->a:Ljyl;

    invoke-virtual {v1, v0}, Ljyl;->h(I)V

    .line 89
    return-void

    .line 79
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 80
    sget v0, Lap;->hD:I

    goto :goto_1

    .line 81
    :cond_1
    if-eqz v2, :cond_2

    .line 82
    sget v0, Lap;->hE:I

    goto :goto_1

    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    sget v0, Lap;->tc:I

    goto :goto_1

    .line 86
    :cond_3
    sget v0, Lap;->jt:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
