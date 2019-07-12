.class public Ld/f/W/b/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ld/f/W/U;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJ)V
    .locals 1

    .line 94723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94724
    iput-object p1, p0, Ld/f/W/b/h;->a:Ljava/lang/String;

    .line 94725
    new-instance v0, Ld/f/W/U;

    invoke-direct {v0, p2, p3, p4}, Ld/f/W/U;-><init>([BJ)V

    iput-object v0, p0, Ld/f/W/b/h;->b:Ld/f/W/U;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 94726
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "WebUploadMediaKeyData{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "mediaId=\'"

    .line 94727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Ld/f/W/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", mediaKey="

    .line 94728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Ld/f/W/b/h;->b:Ld/f/W/U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    .line 94729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94730
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
