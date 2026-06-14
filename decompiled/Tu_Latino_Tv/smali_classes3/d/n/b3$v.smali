.class public Ld/n/b3$v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public a:Ld/n/b3$u;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/n/b3$u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n/b3$v;->a:Ld/n/b3$u;

    iput-object p2, p0, Ld/n/b3$v;->b:Ljava/lang/String;

    return-void
.end method
