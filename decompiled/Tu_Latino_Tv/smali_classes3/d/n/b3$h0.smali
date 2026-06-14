.class public Ld/n/b3$h0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation


# instance fields
.field public a:Ld/n/b3$m0;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/n/b3$m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n/b3$h0;->a:Ld/n/b3$m0;

    iput-object p2, p0, Ld/n/b3$h0;->b:Ljava/lang/String;

    return-void
.end method
