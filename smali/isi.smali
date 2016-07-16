.class public final Lisi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:J

.field final c:J

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>(JLandroid/database/Cursor;JJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/database/Cursor;",
            "JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-wide p1, p0, Lisi;->e:J

    .line 103
    iput-object p3, p0, Lisi;->a:Landroid/database/Cursor;

    .line 104
    iput-wide p4, p0, Lisi;->b:J

    .line 105
    iput-wide p6, p0, Lisi;->c:J

    .line 106
    iput-object p8, p0, Lisi;->d:Ljava/util/Map;

    .line 107
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lisi;->e:J

    return-wide v0
.end method

.method public b()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lisi;->a:Landroid/database/Cursor;

    return-object v0
.end method
