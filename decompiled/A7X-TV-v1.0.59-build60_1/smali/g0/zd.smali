.class public final synthetic Lg0/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g;


# instance fields
.field public final synthetic b:Lg0/rd;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lg0/rd;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/zd;->b:Lg0/rd;

    iput-boolean p2, p0, Lg0/zd;->c:Z

    iput-boolean p3, p0, Lg0/zd;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LP/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/zd;->b:Lg0/rd;

    iget-boolean v1, p0, Lg0/zd;->c:Z

    iget-boolean v2, p0, Lg0/zd;->d:Z

    invoke-static {v0, v1, v2, p1}, Lg0/Bd;->h(Lg0/rd;ZZLP/u;)V

    return-void
.end method
