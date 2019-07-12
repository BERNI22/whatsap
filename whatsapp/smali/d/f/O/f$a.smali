.class public final Ld/f/O/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/O/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJLd/f/O/e;)V
    .locals 0

    .line 86587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86588
    iput-object p1, p0, Ld/f/O/f$a;->a:Ljava/io/InputStream;

    .line 86589
    iput-object p2, p0, Ld/f/O/f$a;->b:Ljava/lang/String;

    .line 86590
    iput-object p3, p0, Ld/f/O/f$a;->c:Ljava/lang/String;

    .line 86591
    iput-wide p4, p0, Ld/f/O/f$a;->d:J

    return-void
.end method
