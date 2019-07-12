.class public Ld/f/v/jb$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(JLandroid/database/Cursor;)V
    .locals 0

    .line 159383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159384
    iput-wide p1, p0, Ld/f/v/jb$b;->a:J

    .line 159385
    iput-object p3, p0, Ld/f/v/jb$b;->b:Landroid/database/Cursor;

    return-void
.end method
