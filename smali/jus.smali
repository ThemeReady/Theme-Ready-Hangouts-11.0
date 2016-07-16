.class public final Ljus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:J

.field private final e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;JJJJJILjava/lang/String;JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJJJJI",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v2, 0x5

    iput v2, p0, Ljus;->a:I

    .line 45
    iput-object p2, p0, Ljus;->b:Ljava/util/List;

    .line 46
    iput-object p3, p0, Ljus;->c:Ljava/lang/String;

    .line 47
    iput-wide p4, p0, Ljus;->d:J

    .line 48
    iput-wide p6, p0, Ljus;->e:J

    .line 49
    iput-wide p8, p0, Ljus;->f:J

    .line 50
    iput-wide p10, p0, Ljus;->g:J

    .line 51
    move-wide/from16 v0, p12

    iput-wide v0, p0, Ljus;->h:J

    .line 52
    move/from16 v0, p14

    iput v0, p0, Ljus;->i:I

    .line 53
    move-object/from16 v0, p15

    iput-object v0, p0, Ljus;->j:Ljava/lang/String;

    .line 54
    move-wide/from16 v0, p16

    iput-wide v0, p0, Ljus;->k:J

    .line 55
    move-object/from16 v0, p18

    iput-object v0, p0, Ljus;->l:Ljava/util/Map;

    .line 1068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 56
    iput-wide v2, p0, Ljus;->m:J

    .line 57
    return-void
.end method
