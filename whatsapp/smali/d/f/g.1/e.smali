.class public final Ld/f/g/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/S/m;


# direct methods
.method public constructor <init>(Ld/f/S/m;)V
    .locals 0

    .line 114906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114907
    iput-object p1, p0, Ld/f/g/e;->a:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AxolotlFastRatchetSenderKeyEvent{groupJid=\'"

    .line 114908
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/g/e;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
