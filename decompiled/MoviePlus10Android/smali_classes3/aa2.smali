.class public final synthetic Laa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe2;


# instance fields
.field public final synthetic a:Lba2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lba2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa2;->a:Lba2;

    iput-object p2, p0, Laa2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laa2;->a:Lba2;

    iget-object v1, p0, Laa2;->b:Ljava/lang/String;

    check-cast p1, Lcs;

    invoke-static {v0, v1, p1}, Lba2;->c(Lba2;Ljava/lang/String;Lcs;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
