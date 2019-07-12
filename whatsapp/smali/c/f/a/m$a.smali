.class public Lc/f/a/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lc/f/a/x;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public final e:[Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>([Ljava/lang/String;Lc/f/a/x;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .line 14974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14975
    iput-object p1, p0, Lc/f/a/m$a;->a:[Ljava/lang/String;

    .line 14976
    iput-object p2, p0, Lc/f/a/m$a;->b:Lc/f/a/x;

    .line 14977
    iput-object p4, p0, Lc/f/a/m$a;->d:Landroid/app/PendingIntent;

    .line 14978
    iput-object p3, p0, Lc/f/a/m$a;->c:Landroid/app/PendingIntent;

    .line 14979
    iput-object p5, p0, Lc/f/a/m$a;->e:[Ljava/lang/String;

    .line 14980
    iput-wide p6, p0, Lc/f/a/m$a;->f:J

    return-void
.end method
