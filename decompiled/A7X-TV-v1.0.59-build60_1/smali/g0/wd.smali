.class public final synthetic Lg0/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g;


# instance fields
.field public final synthetic b:LN0/V1;

.field public final synthetic c:Lg0/rd;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lv/O;


# direct methods
.method public synthetic constructor <init>(LN0/V1;Lg0/rd;ZZLv/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/wd;->b:LN0/V1;

    iput-object p2, p0, Lg0/wd;->c:Lg0/rd;

    iput-boolean p3, p0, Lg0/wd;->d:Z

    iput-boolean p4, p0, Lg0/wd;->e:Z

    iput-object p5, p0, Lg0/wd;->f:Lv/O;

    return-void
.end method


# virtual methods
.method public final a(LP/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/wd;->b:LN0/V1;

    iget-object v1, p0, Lg0/wd;->c:Lg0/rd;

    iget-boolean v2, p0, Lg0/wd;->d:Z

    iget-boolean v3, p0, Lg0/wd;->e:Z

    iget-object v4, p0, Lg0/wd;->f:Lv/O;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lg0/Bd;->e(LN0/V1;Lg0/rd;ZZLv/O;LP/u;)V

    return-void
.end method
