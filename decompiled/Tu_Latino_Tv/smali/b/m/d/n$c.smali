.class public Lb/m/d/n$c;
.super Lb/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/m/d/n;


# direct methods
.method public constructor <init>(Lb/m/d/n;Z)V
    .locals 0

    iput-object p1, p0, Lb/m/d/n$c;->c:Lb/m/d/n;

    invoke-direct {p0, p2}, Lb/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lb/m/d/n$c;->c:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->C0()V

    return-void
.end method
