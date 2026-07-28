.class public final synthetic Lg0/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g;


# instance fields
.field public final synthetic b:Lv/O;

.field public final synthetic c:Lg0/rd;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lv/O;Lg0/rd;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/p8;->b:Lv/O;

    iput-object p2, p0, Lg0/p8;->c:Lg0/rd;

    iput-boolean p3, p0, Lg0/p8;->d:Z

    iput-boolean p4, p0, Lg0/p8;->e:Z

    iput p5, p0, Lg0/p8;->f:F

    return-void
.end method


# virtual methods
.method public final a(LP/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/p8;->b:Lv/O;

    iget-object v1, p0, Lg0/p8;->c:Lg0/rd;

    iget-boolean v2, p0, Lg0/p8;->d:Z

    iget-boolean v3, p0, Lg0/p8;->e:Z

    iget v4, p0, Lg0/p8;->f:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lg0/r8;->d(Lv/O;Lg0/rd;ZZFLP/u;)V

    return-void
.end method
