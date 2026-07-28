.class public final synthetic Lg0/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g;


# instance fields
.field public final synthetic b:Lg0/rd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lg0/rd;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/q8;->b:Lg0/rd;

    iput-boolean p2, p0, Lg0/q8;->c:Z

    iput-boolean p3, p0, Lg0/q8;->d:Z

    iput p4, p0, Lg0/q8;->e:F

    return-void
.end method


# virtual methods
.method public final a(LP/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/q8;->b:Lg0/rd;

    iget-boolean v1, p0, Lg0/q8;->c:Z

    iget-boolean v2, p0, Lg0/q8;->d:Z

    iget v3, p0, Lg0/q8;->e:F

    invoke-static {v0, v1, v2, v3, p1}, Lg0/r8;->c(Lg0/rd;ZZFLP/u;)V

    return-void
.end method
