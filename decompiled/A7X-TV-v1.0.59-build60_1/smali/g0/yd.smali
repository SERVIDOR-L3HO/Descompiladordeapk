.class public final synthetic Lg0/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g;


# instance fields
.field public final synthetic b:Lv/O;

.field public final synthetic c:Lg0/rd;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lv/O;Lg0/rd;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/yd;->b:Lv/O;

    iput-object p2, p0, Lg0/yd;->c:Lg0/rd;

    iput-boolean p3, p0, Lg0/yd;->d:Z

    iput-boolean p4, p0, Lg0/yd;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LP/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/yd;->b:Lv/O;

    iget-object v1, p0, Lg0/yd;->c:Lg0/rd;

    iget-boolean v2, p0, Lg0/yd;->d:Z

    iget-boolean v3, p0, Lg0/yd;->e:Z

    invoke-static {v0, v1, v2, v3, p1}, Lg0/Bd;->d(Lv/O;Lg0/rd;ZZLP/u;)V

    return-void
.end method
