.class public Ld/f/a/o/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/o/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/o/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/a/o/n;


# direct methods
.method public constructor <init>(Ld/f/a/o/n;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/o/n$b;->a:Ld/f/a/o/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/a/o/n;Ld/f/a/o/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/a/o/n$b;-><init>(Ld/f/a/o/n;)V

    return-void
.end method
