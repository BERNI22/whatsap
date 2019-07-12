.class public Ld/f/za/b/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public attachmentParam:Ljava/lang/String;

.field public attachmentPath:Ljava/lang/String;

.field public detailedException:Z

.field public forcedUpload:Z

.field public fromParam:Ljava/lang/String;

.field public logFilePath:Ljava/lang/String;

.field public tagsString:Ljava/lang/String;

.field public timeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 173082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173083
    iput-object p1, p0, Ld/f/za/b/j$a;->logFilePath:Ljava/lang/String;

    .line 173084
    iput-object p2, p0, Ld/f/za/b/j$a;->attachmentPath:Ljava/lang/String;

    .line 173085
    iput-object p3, p0, Ld/f/za/b/j$a;->fromParam:Ljava/lang/String;

    .line 173086
    iput-boolean p4, p0, Ld/f/za/b/j$a;->forcedUpload:Z

    .line 173087
    iput-boolean p5, p0, Ld/f/za/b/j$a;->detailedException:Z

    .line 173088
    iput-object p6, p0, Ld/f/za/b/j$a;->tagsString:Ljava/lang/String;

    .line 173089
    iput-object p7, p0, Ld/f/za/b/j$a;->attachmentParam:Ljava/lang/String;

    .line 173090
    iput-wide p8, p0, Ld/f/za/b/j$a;->timeMillis:J

    return-void
.end method
