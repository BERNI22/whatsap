.class public Ld/f/v/tb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/ka/zb$a;

.field public final b:Ld/f/S/m;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(JLd/f/ka/zb$a;Ld/f/S/m;JILjava/lang/String;I)V
    .locals 1

    .line 163717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    if-ne p7, v0, :cond_1

    .line 163718
    :cond_0
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    .line 163719
    iput-object p3, p0, Ld/f/v/tb$a;->a:Ld/f/ka/zb$a;

    .line 163720
    iput-object p4, p0, Ld/f/v/tb$a;->b:Ld/f/S/m;

    .line 163721
    iput-wide p5, p0, Ld/f/v/tb$a;->c:J

    .line 163722
    iput p7, p0, Ld/f/v/tb$a;->d:I

    .line 163723
    iput-object p8, p0, Ld/f/v/tb$a;->e:Ljava/lang/String;

    .line 163724
    iput p9, p0, Ld/f/v/tb$a;->f:I

    return-void

    .line 163725
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ld/f/ka/Vb;Ld/f/v/sb;)V
    .locals 10

    .line 163726
    iget-object v3, p1, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 163727
    invoke-virtual {p1}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v4

    .line 163728
    iget-wide v5, p1, Ld/f/ka/Vb;->b:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 163729
    invoke-virtual {p1}, Ld/f/ka/Vb;->i()I

    move-result v9

    const-wide/16 v1, -0x1

    .line 163730
    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ld/f/v/tb$a;-><init>(JLd/f/ka/zb$a;Ld/f/S/m;JILjava/lang/String;I)V

    return-void
.end method
