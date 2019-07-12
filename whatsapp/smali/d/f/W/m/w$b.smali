.class public Ld/f/W/m/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/m/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Ld/f/W/m/w$c;

.field public d:Ld/f/W/m/y$c;

.field public e:Ld/f/ka/cc;

.field public f:Z

.field public final g:Ld/f/oa/n;


# direct methods
.method public constructor <init>(ILd/f/oa/n;)V
    .locals 0

    .line 97156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97157
    iput p1, p0, Ld/f/W/m/w$b;->a:I

    .line 97158
    iput-object p2, p0, Ld/f/W/m/w$b;->g:Ld/f/oa/n;

    return-void
.end method
